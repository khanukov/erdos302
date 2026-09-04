import Erdos302.Generated.PackingCertificateNat269VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue434
import Erdos302.Generated.PackingConfigurationLinkCatalogue437
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue443

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup92 :
    packingCertificateNat269VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10883_ad92b337ec93, packingConfigurationLink_10925_761adefc7077, packingConfigurationLink_11034_702268841c11, packingConfigurationLink_11064_6b2aea8a1c9a, packingConfigurationLink_11208_b65d891ef7e1]

end Erdos302.Generated
