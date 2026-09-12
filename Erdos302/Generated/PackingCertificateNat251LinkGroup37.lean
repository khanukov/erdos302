import Erdos302.Generated.PackingCertificateNat251VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup37 :
    packingCertificateNat251VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3633_b10f62bf7e55, packingConfigurationLink_3638_2235f2d7c8c9, packingConfigurationLink_3668_85648dbbf98e, packingConfigurationLink_3703_378b3fb36801]

end Erdos302.Generated
