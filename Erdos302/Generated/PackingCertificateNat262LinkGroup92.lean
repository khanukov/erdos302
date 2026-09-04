import Erdos302.Generated.PackingCertificateNat262VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue461
import Erdos302.Generated.PackingConfigurationLinkCatalogue463
import Erdos302.Generated.PackingConfigurationLinkCatalogue465

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup92 :
    packingCertificateNat262VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11843_67d29c72ab90, packingConfigurationLink_11860_30a536f258b7, packingConfigurationLink_11966_d2ccad5aaf26, packingConfigurationLink_11973_727cc24310fe, packingConfigurationLink_12052_1c65d3918fbe]

end Erdos302.Generated
