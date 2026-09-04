import Erdos302.Generated.PackingCertificateNat159VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup53 :
    packingCertificateNat159VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3614_48567b8d5311, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3631_ba7eb4d6baa7, packingConfigurationLink_3632_4a1c55379d6d]

end Erdos302.Generated
