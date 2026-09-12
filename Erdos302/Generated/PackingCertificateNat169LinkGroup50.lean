import Erdos302.Generated.PackingCertificateNat169VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup50 :
    packingCertificateNat169VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3760_9b13f2235ea9]

end Erdos302.Generated
