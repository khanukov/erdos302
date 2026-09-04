import Erdos302.Generated.PackingCertificateNat86VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup8 :
    packingCertificateNat86VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_213_440a2676fd6e, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_230_68c74db006e3]

end Erdos302.Generated
