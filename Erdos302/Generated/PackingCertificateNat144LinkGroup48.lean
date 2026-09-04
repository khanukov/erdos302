import Erdos302.Generated.PackingCertificateNat144VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup48 :
    packingCertificateNat144VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3460_50db6d342e0d, packingConfigurationLink_3462_1c0ea9c0377a, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3627_b6307213811e]

end Erdos302.Generated
