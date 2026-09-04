import Erdos302.Generated.PackingCertificateNat230VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup19 :
    packingCertificateNat230VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_765_709d65e724a1, packingConfigurationLink_779_59c370924bec, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_782_b5a02b2ebb89, packingConfigurationLink_802_4107aafffa18]

end Erdos302.Generated
