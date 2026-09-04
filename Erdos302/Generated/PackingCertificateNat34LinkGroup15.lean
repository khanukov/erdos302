import Erdos302.Generated.PackingCertificateNat34VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkGroup15 :
    packingCertificateNat34VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat34VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_548_4c5572b98153, packingConfigurationLink_549_8d8945d9fd15, packingConfigurationLink_585_3defcfbdf8c8, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_603_66e368dc6e6f]

end Erdos302.Generated
