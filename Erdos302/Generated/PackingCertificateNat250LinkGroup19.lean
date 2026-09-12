import Erdos302.Generated.PackingCertificateNat250VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup19 :
    packingCertificateNat250VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_729_2338e9eaf8f5, packingConfigurationLink_765_709d65e724a1, packingConfigurationLink_777_a6a2fa7287b5, packingConfigurationLink_781_8caf7128bd65, packingConfigurationLink_788_74f97f37f7ad]

end Erdos302.Generated
