import Erdos302.Generated.PackingCertificateNat169VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup21 :
    packingCertificateNat169VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1032_eb56822f5293, packingConfigurationLink_1039_f1e008cc7d4f]

end Erdos302.Generated
