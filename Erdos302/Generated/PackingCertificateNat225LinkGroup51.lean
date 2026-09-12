import Erdos302.Generated.PackingCertificateNat225VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup51 :
    packingCertificateNat225VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3920_b612380534f2, packingConfigurationLink_3955_c29623ff5f18, packingConfigurationLink_4004_3ced792c6c30, packingConfigurationLink_4006_e5ce4b51c792, packingConfigurationLink_4039_41201f63e306]

end Erdos302.Generated
