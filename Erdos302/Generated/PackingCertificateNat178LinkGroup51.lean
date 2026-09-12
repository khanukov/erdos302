import Erdos302.Generated.PackingCertificateNat178VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup51 :
    packingCertificateNat178VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4009_0e543692aaeb, packingConfigurationLink_4010_5b5d5af02c50, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4073_e242365677b4, packingConfigurationLink_4117_f460c912c334]

end Erdos302.Generated
