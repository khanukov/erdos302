import Erdos302.Generated.PackingCertificateNat194VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup73 :
    packingCertificateNat194VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7189_45226b70063e, packingConfigurationLink_7192_a7ac045d3889, packingConfigurationLink_7216_8076724d3930, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7236_213dbf7e07a5]

end Erdos302.Generated
