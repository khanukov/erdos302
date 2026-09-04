import Erdos302.Generated.PackingCertificateNat54VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkGroup10 :
    packingCertificateNat54VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat54VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_215_df06b61c5517, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_225_be0a11f9cdab, packingConfigurationLink_228_f0fe2403bbd1, packingConfigurationLink_230_68c74db006e3]

end Erdos302.Generated
