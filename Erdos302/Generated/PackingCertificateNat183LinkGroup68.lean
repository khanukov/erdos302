import Erdos302.Generated.PackingCertificateNat183VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup68 :
    packingCertificateNat183VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7049_cce02f1836e3, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7164_5e42ad07e5fc, packingConfigurationLink_7165_bb7c81638a23, packingConfigurationLink_7190_6ce26a2125f9]

end Erdos302.Generated
