import Erdos302.Generated.PackingCertificateNat257VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue447
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue449

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup103 :
    packingCertificateNat257VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11366_3f5b22154140, packingConfigurationLink_11393_3aab6630e673, packingConfigurationLink_11404_d70aae3bdaed, packingConfigurationLink_11405_a282c8c3d8b0, packingConfigurationLink_11423_75bfadccda61]

end Erdos302.Generated
