import Erdos302.Generated.PackingCertificateNat50VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkGroup9 :
    packingCertificateNat50VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat50VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_225_be0a11f9cdab, packingConfigurationLink_228_f0fe2403bbd1, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_235_b48d81d2345d]

end Erdos302.Generated
