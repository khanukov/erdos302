import Erdos302.Generated.PackingCertificateNat260VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup30 :
    packingCertificateNat260VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2047_5664869b5280, packingConfigurationLink_2069_a016de27d908, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2118_a6f24c254082]

end Erdos302.Generated
