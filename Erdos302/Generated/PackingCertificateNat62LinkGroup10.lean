import Erdos302.Generated.PackingCertificateNat62VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup10 :
    packingCertificateNat62VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_225_be0a11f9cdab, packingConfigurationLink_226_2bd89b714841, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_231_f2977cd34819]

end Erdos302.Generated
