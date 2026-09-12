import Erdos302.Generated.PackingCertificateNat109VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup48 :
    packingCertificateNat109VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2872_f61368d3fde8, packingConfigurationLink_2892_44eef5da5b98, packingConfigurationLink_2902_4b7c0d3b732e, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2926_17d567bf1fe9]

end Erdos302.Generated
