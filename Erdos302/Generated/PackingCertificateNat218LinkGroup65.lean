import Erdos302.Generated.PackingCertificateNat218VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup65 :
    packingCertificateNat218VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6719_125937ec76ea, packingConfigurationLink_6796_dda3365ddb8f, packingConfigurationLink_6805_d8f6714996f5, packingConfigurationLink_6811_d64b2df2d266, packingConfigurationLink_6812_b00df722d31e]

end Erdos302.Generated
