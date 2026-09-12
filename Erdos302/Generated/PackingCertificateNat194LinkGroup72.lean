import Erdos302.Generated.PackingCertificateNat194VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup72 :
    packingCertificateNat194VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7097_da739fbfe39e, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7118_54cdcdb0e3ba, packingConfigurationLink_7165_bb7c81638a23, packingConfigurationLink_7168_4e01df6e39a0]

end Erdos302.Generated
