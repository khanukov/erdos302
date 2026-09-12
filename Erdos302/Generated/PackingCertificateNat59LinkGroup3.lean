import Erdos302.Generated.PackingCertificateNat59VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkGroup3 :
    packingCertificateNat59VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat59VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_69_ba5985e28fb3, packingConfigurationLink_70_39402f12daa3, packingConfigurationLink_73_c86517bef998]

end Erdos302.Generated
