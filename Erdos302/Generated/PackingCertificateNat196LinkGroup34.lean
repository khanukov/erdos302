import Erdos302.Generated.PackingCertificateNat196VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup34 :
    packingCertificateNat196VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2429_602ab5b0638f, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2441_8743ccbc3be8, packingConfigurationLink_2442_dd936bd65265]

end Erdos302.Generated
