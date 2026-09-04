import Erdos302.Generated.PackingCertificateNat169VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup71 :
    packingCertificateNat169VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6538_544dd28f0495, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6617_6815e286f2ce, packingConfigurationLink_6619_eb4e4c5a68dd, packingConfigurationLink_6639_1e5a9a46d389]

end Erdos302.Generated
