import Erdos302.Generated.PackingCertificateNat165VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup51 :
    packingCertificateNat165VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3907_68e2344aebef, packingConfigurationLink_3955_c29623ff5f18, packingConfigurationLink_4010_5b5d5af02c50, packingConfigurationLink_4023_45afe96a16a2]

end Erdos302.Generated
