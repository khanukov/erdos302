import Erdos302.Generated.PackingCertificateNat172VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup67 :
    packingCertificateNat172VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5963_336700ed97bc, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6018_6db03bc925dd, packingConfigurationLink_6019_b0394fd2b5fa]

end Erdos302.Generated
