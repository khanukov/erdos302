import Erdos302.Generated.PackingCertificateNat116VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup36 :
    packingCertificateNat116VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2333_478f391ffd40, packingConfigurationLink_2334_1d55097e2015, packingConfigurationLink_2345_cd659c88f9cc]

end Erdos302.Generated
