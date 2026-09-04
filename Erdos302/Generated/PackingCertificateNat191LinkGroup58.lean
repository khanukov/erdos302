import Erdos302.Generated.PackingCertificateNat191VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup58 :
    packingCertificateNat191VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5875_a9e2c0347ba2, packingConfigurationLink_5895_c6cada671ee5, packingConfigurationLink_5923_02974760f948, packingConfigurationLink_5972_c6804e1f67ca, packingConfigurationLink_6020_c7b45c8024af]

end Erdos302.Generated
