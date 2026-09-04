import Erdos302.Generated.PackingCertificateNat165VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup48 :
    packingCertificateNat165VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3587_f641c40a78cb, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3603_71123c6449ca, packingConfigurationLink_3604_4032a9c123b1]

end Erdos302.Generated
