import Erdos302.Generated.PackingCertificateNat248VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup38 :
    packingCertificateNat248VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2305_1659a1d0a4f5, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2333_478f391ffd40, packingConfigurationLink_2378_44951aeab268]

end Erdos302.Generated
