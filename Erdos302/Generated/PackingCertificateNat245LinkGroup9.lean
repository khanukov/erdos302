import Erdos302.Generated.PackingCertificateNat245VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup9 :
    packingCertificateNat245VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_664_e6ec06df2d62, packingConfigurationLink_676_577cc94bb360]

end Erdos302.Generated
