import Erdos302.Generated.PackingCertificateNat231VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue425

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup103 :
    packingCertificateNat231VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10588_900683e49e5e, packingConfigurationLink_10641_3155a5d90158, packingConfigurationLink_10642_03a3b988b0ac, packingConfigurationLink_10643_c05a23452a19, packingConfigurationLink_10663_4b0417cbf58a]

end Erdos302.Generated
