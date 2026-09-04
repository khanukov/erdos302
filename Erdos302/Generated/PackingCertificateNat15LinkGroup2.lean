import Erdos302.Generated.PackingCertificateNat15VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat15_linkGroup2 :
    packingCertificateNat15VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat15VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_62_7bb56ed588cf, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_102_e7ab4a76391f]

end Erdos302.Generated
