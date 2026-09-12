import Erdos302.Generated.PackingCertificateNat269VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup58 :
    packingCertificateNat269VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5247_1e73d092dfe7, packingConfigurationLink_5252_d8389eb83a9f, packingConfigurationLink_5274_03f0fa6e3314, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5296_6d1885f5a243]

end Erdos302.Generated
