import Erdos302.Generated.PackingCertificateNat24VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat24_linkGroup8 :
    packingCertificateNat24VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat24VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_243_5c26d1fad465, packingConfigurationLink_251_516231932b0a, packingConfigurationLink_252_e2a430c8796c, packingConfigurationLink_261_a1119bfd1763]

end Erdos302.Generated
