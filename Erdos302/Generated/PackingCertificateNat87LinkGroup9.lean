import Erdos302.Generated.PackingCertificateNat87VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup9 :
    packingCertificateNat87VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_231_f2977cd34819, packingConfigurationLink_235_b48d81d2345d]

end Erdos302.Generated
