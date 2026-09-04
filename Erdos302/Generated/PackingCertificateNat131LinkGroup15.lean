import Erdos302.Generated.PackingCertificateNat131VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup15 :
    packingCertificateNat131VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_959_90b5b7b48a1e, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_989_ae92a849b59d]

end Erdos302.Generated
