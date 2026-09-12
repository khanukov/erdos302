import Erdos302.Generated.PackingCertificateNat118VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup7 :
    packingCertificateNat118VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_231_f2977cd34819, packingConfigurationLink_232_da4b7e33a26e, packingConfigurationLink_235_b48d81d2345d]

end Erdos302.Generated
