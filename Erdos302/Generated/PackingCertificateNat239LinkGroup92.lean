import Erdos302.Generated.PackingCertificateNat239VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue452

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup92 :
    packingCertificateNat239VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11313_0cebcc63a131, packingConfigurationLink_11329_be6bbdd1f2be, packingConfigurationLink_11456_4063b79f36a8, packingConfigurationLink_11474_bd45da499595, packingConfigurationLink_11516_285c77189813]

end Erdos302.Generated
