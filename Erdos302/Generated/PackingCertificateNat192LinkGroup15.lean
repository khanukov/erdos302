import Erdos302.Generated.PackingCertificateNat192VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup15 :
    packingCertificateNat192VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_918_1f0165eae880, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_921_c70858052241, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_989_ae92a849b59d]

end Erdos302.Generated
