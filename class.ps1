class SoldierClass{
    [int] $id
    [string] $name
    [string] $group

    SoldierClass([int] $id, [string] $name, [string] $group) {
        $this.id = $id
        $this.name = $name
        $this.group = $group
    }

    [string] ToString() {
        return "ID=" + $this.id + ", Name=" + $this.name + ", Group=" + $this.group
    }
}

$soldier = [SoldierClass]::new(1, "Hideru", "Shirogane Group")
$soldier.ToString()