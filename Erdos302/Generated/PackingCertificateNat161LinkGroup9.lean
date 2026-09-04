import Erdos302.Generated.PackingCertificateNat161VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup9 :
    packingCertificateNat161VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_190_8081aa2a3b72, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_233_6e6950887477]

end Erdos302.Generated
