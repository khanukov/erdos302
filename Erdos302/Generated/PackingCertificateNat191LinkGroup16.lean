import Erdos302.Generated.PackingCertificateNat191VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup16 :
    packingCertificateNat191VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1018_38c5876a1a86]

end Erdos302.Generated
