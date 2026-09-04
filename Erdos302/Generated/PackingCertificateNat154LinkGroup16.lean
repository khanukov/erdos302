import Erdos302.Generated.PackingCertificateNat154VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup16 :
    packingCertificateNat154VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_727_535803939cea, packingConfigurationLink_735_5499454054ac]

end Erdos302.Generated
