import Erdos302.Generated.PackingCertificateNat202VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup7 :
    packingCertificateNat202VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_175_7c546f36a601, packingConfigurationLink_187_2ec9dd506cf5, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_202_afd27217a454]

end Erdos302.Generated
