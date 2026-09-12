import Erdos302.Generated.PackingCertificateNat231VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup101 :
    packingCertificateNat231VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10301_1bb384162e5a, packingConfigurationLink_10346_c94003175bc3, packingConfigurationLink_10393_8a78dcbc9255, packingConfigurationLink_10413_bb0d435afd97, packingConfigurationLink_10436_87d36e243c0d]

end Erdos302.Generated
