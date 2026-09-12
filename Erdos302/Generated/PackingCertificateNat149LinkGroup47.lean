import Erdos302.Generated.PackingCertificateNat149VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup47 :
    packingCertificateNat149VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3760_9b13f2235ea9]

end Erdos302.Generated
