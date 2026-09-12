import Erdos302.Generated.PackingCertificateNat245VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup14 :
    packingCertificateNat245VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_926_8a43ca3a98ad, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_943_518b60cc6a34, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
