import Erdos302.Generated.PackingCertificateNat210VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup73 :
    packingCertificateNat210VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6806_1dcbce013b9e, packingConfigurationLink_6842_c951f61c0aa4, packingConfigurationLink_6889_d617840edbc8, packingConfigurationLink_6903_b776517e6a31, packingConfigurationLink_6905_48b650a11d88]

end Erdos302.Generated
