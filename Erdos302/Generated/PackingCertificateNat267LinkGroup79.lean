import Erdos302.Generated.PackingCertificateNat267VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup79 :
    packingCertificateNat267VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8680_4601a35b6a2f, packingConfigurationLink_8699_7bd411754a86, packingConfigurationLink_8769_becf5109b7c6, packingConfigurationLink_8776_31600500c0cf, packingConfigurationLink_8845_256d9ee61d70]

end Erdos302.Generated
