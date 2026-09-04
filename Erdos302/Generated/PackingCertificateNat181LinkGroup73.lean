import Erdos302.Generated.PackingCertificateNat181VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup73 :
    packingCertificateNat181VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6805_d8f6714996f5, packingConfigurationLink_6819_ba69bd9d020f, packingConfigurationLink_6905_48b650a11d88, packingConfigurationLink_6906_82f53add8485, packingConfigurationLink_6963_bdf4ac8a4f6e]

end Erdos302.Generated
