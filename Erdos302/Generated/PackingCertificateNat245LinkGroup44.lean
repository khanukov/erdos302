import Erdos302.Generated.PackingCertificateNat245VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup44 :
    packingCertificateNat245VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3591_63ff703f59f9, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3624_20cab35cfaae, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3630_cb213720fa6f]

end Erdos302.Generated
