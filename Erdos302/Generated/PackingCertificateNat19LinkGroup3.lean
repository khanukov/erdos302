import Erdos302.Generated.PackingCertificateNat19VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat19_linkGroup3 :
    packingCertificateNat19VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat19VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_62_7bb56ed588cf, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_69_ba5985e28fb3, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_81_1c217a535dfb]

end Erdos302.Generated
