import Erdos302.Generated.PackingCertificateNat163VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup35 :
    packingCertificateNat163VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2268_b2976a9ed019, packingConfigurationLink_2270_235e58dba3a6, packingConfigurationLink_2314_63578ec5714c, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2326_42d81246d587]

end Erdos302.Generated
