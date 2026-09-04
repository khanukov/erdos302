import Erdos302.Generated.PackingCertificateNat232VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup18 :
    packingCertificateNat232VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_708_ce2aec733b99, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_729_2338e9eaf8f5, packingConfigurationLink_735_5499454054ac]

end Erdos302.Generated
